<header id="general-menu">
    <div class="header-left">
        <div class="logo">
            <a href="https://status.im/"></a>
        </div>
        <nav>
            {{ partial('partial/shared-partials/partials/header-nav') }}
        </nav>
    </div>
    <a href="#" class="mobile-menu-trigger">
        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M4 7C4 6.44727 4.44775 6 5 6H19C19.5522 6 20 6.44727 20 7C20 7.28516 19.8811 7.54102 19.6903 7.72266C19.5109 7.89453 19.2677 8 19 8H5C4.44775 8 4 7.55273 4 7ZM4 17C4 16.4473 4.44775 16 5 16H19C19.1147 16 19.2251 16.0195 19.3278 16.0547C19.463 16.1016 19.5851 16.1777 19.687 16.2734C19.8798 16.4551 20 16.7129 20 17C20 17.5527 19.5522 18 19 18H5C4.44775 18 4 17.5527 4 17ZM5 11C4.44775 11 4 11.4473 4 12C4 12.5527 4.44775 13 5 13H15C15.3312 13 15.6249 12.8398 15.8068 12.5918C15.9282 12.4258 16 12.2207 16 12C16 11.6387 15.8087 11.3223 15.5221 11.1465C15.3701 11.0527 15.1913 11 15 11H5Z" fill="black"></path> </svg>
    </a>
    <div class="btns">
        <a href="#" class="chat">Status Chat</a>
    </div>
</header>
<div id="general-menu-mobile">
    <div class="mobile-menu-container-inner">
        <div class="mobile-menu-header">
            <div class="logo">
                <a href="/"><span>status</span></a>
            </div>
            <a href="#" class="close">
                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M12 10.574L7.72275 6.2968C7.32616 5.90021 6.68994 5.90241 6.29617 6.29617C5.89966 6.69269 5.90269 7.32864 6.2968 7.72275L10.574 12L6.2968 16.2772C5.90021 16.6738 5.90241 17.3101 6.29617 17.7038C6.69269 18.1003 7.32864 18.0973 7.72275 17.7032L12 13.426L16.2772 17.7032C16.6738 18.0998 17.3101 18.0976 17.7038 17.7038C18.1003 17.3073 18.0973 16.6714 17.7032 16.2772L13.426 12L17.7032 7.72275C18.0998 7.32616 18.0976 6.68994 17.7038 6.29617C17.3073 5.89966 16.6714 5.90269 16.2772 6.2968L12 10.574Z" fill="black"/>
                </svg>
            </a>
        </div>
        <nav></nav>
    </div>
</div>
<div id="general-menu-backdrop"></div>
<div class="popup-wrap popup-wrap--community">
    <div class="popup popup--community">
        <a class="popup__button popup__button--close"></a>
        <h3 class="popup__title">Community</h3>
        <div class="popup__inner">
            <div class="cards cards--three cards--three--even cards--community cards--community--light">
                <div class="card">
                    <a href="https://get.status.im/chat/public/status" class="card-inner">
                        <div class="community-icon community-icon--join"></div>
                        <h4>Join the chat in Status</h4>
                        <p class="secondary-text">Whisper sweet, encrypted nothings on a distributed network that no-one owns.</p>
                    </a>
                </div>
                <div class="card">
                    <a href="https://discuss.status.im/" class="card-inner">
                        <div class="community-icon community-icon--discussion"></div>
                        <h4>Join the Discussion</h4>
                        <p class="secondary-text">Join longer discussions, work in progress, and our research here.</p>
                    </a>
                </div>
                <div class="card">
                    <a href="https://github.com/status-im/" class="card-inner">
                        <div class="community-icon community-icon--contrubute"></div>
                        <h4>Contribute to our Repos</h4>
                        <p class="secondary-text">Help us #buidl the future by getting involved in the most active code base in Ethereum.</p>
                    </a>
                </div>
            </div>
            <h5>Find Out More</h5>
            <div class="cards cards-community-more cards--three cards--three--even">
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <div class="latest-posts"></div>
                        </div>
                        <div class="card-community-more__link"><a href="https://our.status.im/" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Life at Status</h4>
                            <p class="secondary-text">What's it like to live the decentralized lifestyle? Find out here.</p>
                        </div>
                        <div class="card-community-more__link"><a href={{url_for_lang('contribute')}} class="link-arrow">Learn more</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Follow us on Twitter</h4>
                            <p class="secondary-text">Join the conversation on our social channels to learn more.</p>
                        </div>
                        <div class="card-community-more__link"><a href="https://twitter.com/ethstatus/" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="popup-overlay"></div>
</div>

<div class="popup-wrap popup-wrap--projects">
    <div class="popup popup--projects">
        <a class="popup__button popup__button--close"></a>
        <h3 class="popup__title">Projects</h3>
        <div class="popup__inner">
            <h5>Help us #buidl</h5>
            <div class="cards cards-community-more cards--three cards--three--even">
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Embark</h4>
                            <p class="secondary-text">Embark is a simple and easy to use development framework that enables you to build and deploy your own decentralized applications smoothly.</p>
                        </div>
                        <div class="card-community-more__link"><a href="https://embark.status.im/" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Nimbus</h4>
                            <p class="secondary-text">A research project and light client for Ethereum 2.0 designed to perform well on embedded systems and resource-restricted hardware.</p>
                        </div>
                        <div class="card-community-more__link"><a href="https://nimbus.status.im" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Status Studio</h4>
                            <p class="secondary-text">Studio is an integrated developer environment and educational platform designed to be a one-stop-shop for ÐApp development.</p>
                        </div>
                        <div class="card-community-more__link"><a href="https://studio.status.im" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
            </div>
            <div class="separator"></div>
            <h5>Tools for Everyone</h5>
            <div class="cards cards-community-more cards--three cards--three--even">
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Incubate</h4>
                            <p class="secondary-text">Incubate supports open source, early stage startups with funding, technical mentorship, legal and regulatory compliance and much more.</p>
                        </div>
                        <div class="card-community-more__link"><a href="https://incubate.status.im/" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-inner">
                        <div class="card-content">
                            <h4>Status Hardwallet</h4>
                            <p class="secondary-text">A hardware wallet in the form of a card with a safe, contactless transaction experience</p>
                        </div>
                        <div class="card-community-more__link"><a href="https://hardwallet.status.im/" class="link-arrow">Learn more</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="popup-overlay"></div>
