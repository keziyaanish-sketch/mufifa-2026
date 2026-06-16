<div align="center">

![μFIFA World Cup 2026](https://github.com/gtech-mulearn/Top-100-Coders/assets/94307781/d5b1180e-f3e3-4e8b-aed8-77c64300dc87)

</div>

<div align="center">

Welcome to **μFIFA World Cup 2026** - the Festival of Innovation, Fellowship & Achievement by μLearn! This isn't just a challenge - it's a World Cup. You'll represent a **Nation**, play for a **Squad Domain**, and compete on live leaderboards - all while building real work that belongs in your portfolio.

Our mission: surface Kerala's most versatile innovators across Maker, Coder, Designer, and Strategist disciplines - and connect them with each other, with startups, and with the world.

</div>

---

# How to Participate

## Step 1: Join the μLearn Community

<img width="432" alt="Register on μLearn" src="./docs/assets/getmu.png">

### Register on the μLearn Platform
Join the μLearn Community by registering [here](https://app.mulearn.org/register).

#### 📺 [Onboarding Video](https://www.youtube.com/watch?v=IwpOmzSqYao)
> This video walks you through creating your μLearn account, joining the Discord server, and getting your MUID - watch it before proceeding!

## Step 2: Get your MUID

Follow the onboarding workflow. Connect your Discord account during this process to obtain your MUID (μLearn User ID).

<img width="432" alt="Get your MUID" src="./docs/assets/muid.png">

## Step 3: Claim Your Spot on the Pitch!

The World Cup starts with your profile. Fork this repo, create your player card in the `/profile` directory, and step onto the field.

### 🍴 1. Fork It!
Fork [this repository](../../fork) to your own GitHub profile.

### 📄 2. Name Your File!
Create a new Markdown file inside the `/profile` folder, named using your MUID - your squad number for the tournament:

```
profile/yourname@mulearn.md
```

### ✍️ 3. Fill It Out!
Use the provided template to build your player profile: [TEMPLATE.md](./TEMPLATE.md)

### 🚀 4. Pull It!
Once ready, open a Pull Request targeting the `main` branch. Your card is now on the pitch!

> 🌟 **Pro Tip:** Study [sachinrajm@mulearn.md](./profile/sachinrajm@mulearn.md) to see what a great μFIFA profile looks like.

## Step 4: Link Your μLearn Profile Card!

Your profile card is what shows your live karma rank and squad domain progress on the leaderboard. Don't skip this step!

### 🔑 1. Get Your Embed Link
Head to the [μLearn Discord server](https://discord.com/channels/771670169691881483/1157030408874106991), use the `/get-embed-link` command, and copy the link.

### 📝 2. Update Your Markdown File
Paste the embed link into the **Profile Card** section at the bottom of your profile file.

### 🚀 3. Pull It!
Open a Pull Request to `main`. Your live profile card will render immediately.

#### 🏆 Your page is live!
```
https://gtech-mulearn.github.io/uFIFA-World-Cup-2026/profile/[your-muid]
```

## Step 5: Enter the Stadium!

Welcome to the μFIFA Discord - your tournament home base. Here is your guide to the channels:

### 📢 #μfifa-announcement
- **Purpose:** Your primary source of truth. Match week task releases, Nation standings, and Player of the Match awards - all here first.
- **Tip:** Pin this channel.

### 🤝 #μfifa-introduction
- **Purpose:** The changing room. Share your profile card link from this repository to introduce yourself to the community.
- **Action:** Post your live profile page link with the hashtag `#mufifa2026-intro`.

### 🚀 #μfifa-submission
- **Purpose:** The match itself. Submit your completed tasks here with your MUID and deliverable links.
- **Action:** Every submission is a shot on goal - make them count.

### 🔊 μFIFA Watch Party (Voice Channel)
- **Purpose:** The stadium seating. Join here for live calls, office hours, and matches.

> In μFIFA, the best teams aren't just the most skilled - they're the most collaborative. Play your position, support your Nation, and enjoy the tournament. 🔥

📝 **Note:** That's it - you're on the squad for μFIFA World Cup 2026! Watch `#μfifa-announcement` for match week kickoffs, task drops, and Nation standings. Mentors and Nation Managers are available to help you in the Discord server.

> New to Markdown? Get up to speed here: [Introduction to Markdown](https://discord.com/channels/771670169691881483/1115381777792499805/1115727847647092808).

---

## 🛡️ Profile Validation

Every profile is automatically checked - both on your machine before you commit, and on GitHub when you open a PR. You'll get clear error messages telling you exactly what to fix.

**What gets checked:**
- Filename follows the `yourname@mulearn.md` format
- Header includes Squad Domain(s) and FIFA Nation
- About Me is at least 200 characters
- All required sections are present
- Sections aren't left with placeholder text
- Profile Card embed is filled with your actual MUID
- MUID in filename matches the Profile Card

### Set up the pre-commit hook (one time, after cloning)

```sh
sh scripts/install-hooks.sh
```

After this, every time you `git commit` a profile file, the validator runs automatically. If anything's wrong, the commit is blocked with a clear message - before it ever reaches GitHub.

### Run the validator manually

```sh
python3 scripts/validate_profile.py profile/yourname@mulearn.md
```

The same check runs automatically on every PR via GitHub Actions - so even if someone skips the local hook, nothing broken gets merged.

---

<div align="center">

**μFIFA World Cup 2026 · μLearn Foundation · Festival of Innovation, Fellowship & Achievement**

</div>
